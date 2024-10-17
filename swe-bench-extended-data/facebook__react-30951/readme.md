python run.py \
  --model_name claude-3-5-sonnet-20240620 \
  --data_path /Users/xiaohua.zhang/scale/code-agents/SWE-agent/swe-bench-extended-data/facebook__react-30951/issue.md \
  --repo_path https://github.com/facebook/react \
  --base_commit d6cb4e771341ff82489c00f4907990cb8a75696b \
  --config_file config/default_from_url.yaml \
  --environment_setup /Users/xiaohua.zhang/scale/code-agents/SWE-agent/swe-bench-extended-data/facebook__react-30951/environment_setup.sh \
  --per_instance_cost_limit 2.00