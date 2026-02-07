provider atlas {
    probe task_enqueue(uint64_t new_size);
    probe task_dequeue(uint64_t new_size);
};
