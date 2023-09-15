local blog = import 'input.json';

{
    "title": blog.post.title,
    "author": {
        "name": blog.post.auth.name,
        "biography": blog.post.auth.bio,
        "social media": {
            "twitter": blog.post.auth.socMed.tw,
            "linkedin": blog.post.auth.socMed.li
        }
    },
    "properties": {
        [blog.post.prop_1_k]: blog.post.prop_1_v,
        [blog.post.prop_2_k]: blog.post.prop_2_v,
        [blog.post.prop_3_k]: blog.post.prop_3_v,
        [blog.post.prop_4_k]: blog.post.prop_4_v,
    },
    "published": blog.post.pubDt,
    "drafted": blog.post.draftDt,
    "posted": blog.post.postDt,
    "snippet": blog.post.content,
    "tags": blog.post.tags,
    "related author articles": [
        blog.post.relArt[0].title
    ]
}