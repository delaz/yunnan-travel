#!/bin/bash
# Run from /Users/hermanyang/Documents/Projects/旅游规划

cd ~/Documents/Projects/旅游规划

# Add and commit the new files
git add index.html
git add 建德/

# Optional: git rm the old index.html if it was tracked (it was the 云南 trip one)
# Actually keep it tracked, just overwrite the content

git status --short

echo ""
echo "--- Committing ---"
git commit -m "feat: 建德3天2晚亲子游行程(严州古城+悬空寺+新安江)

去程 C3631 上海虹桥 10:08 → 江山 12:46
回程 C2401 兰溪东 15:49 → 上海虹桥 18:43

项目结构:
- 建德/ 新建(summary/food/spots/schedule)
- index.html 新建德行程(覆盖root,云南归档到 云南旅游/)
- 云南旅游/ 全部归档(原HTML/Word/餐厅/总结/交单表)"

echo ""
echo "--- Done ---"