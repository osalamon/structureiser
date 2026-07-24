# repo_root/scripts/config.sh
# Central configuration for every Bash script in this repo.
# -----------------------------------------------------------------
# Only *export* a variable if you need child processes to inherit it.
# Otherwise keep it local to the script that sources this file.

# ---- paths -------------------------------------------------------
export SCRIPT_DIR="${HOME}/OPENsalam/WP3/structureiser"
export SINGULARITY_DIR="${SCRIPT_DIR}/apptainer"

# ---- tooling versions -------------------------------------------
export SINGULARITY_IMAGE_NAME="apptainer"

# ---- evaluation -------------------------------------------------
export LILI_DIR="${SCRIPT_DIR}/data/highway-crash/"
export CHECKPOINT_DIR="${LILI_DIR}/checkpoints/"
export CHECKPOINT_FILENAME="checkpoint_best.pth"
export OUTPUT_DIR="${LILI_DIR}/stylized/"
export INPUT_DIR="${LILI_DIR}/input/"

